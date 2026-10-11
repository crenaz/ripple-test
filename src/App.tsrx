import readingList from '../tabs-AI.json';
import logo from './assets/ripple-logo-horizontal.png';
import './App.css';

export function App() {
	return <tsx>
		<div class="app">
			<div class="card">
				<p class="subtitle">READING LIST</p>
				<p class="info">Artificial Inteligence Articles</p>
				<div class="reading-list">
					@for (const item of readingList; index i; key i)
					{<div>
						{item.title}
						<a href={item.url} target="_blank" rel="noopener noreferrer" class="reading-link">
							{item.url}
						</a>
					</div>}
				</div>
				<img src={logo} alt="Ripple Logo" class="logo" />
			</div>
		</div>
	</tsx>;
}
